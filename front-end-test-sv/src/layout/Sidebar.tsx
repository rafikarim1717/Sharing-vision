/*eslint-disable*/
import React from "react";
import { Link, useLocation } from "react-router-dom";

interface NavlinkProps {
  name: string;
  url: string;
  icon: string
}

const Navlink: React.FC<NavlinkProps> = ({ name, url, icon }) => {
  const location = useLocation();
  const { pathname } = location;

  return <li className="items-center">
    <Link
      className={
        "text-lg uppercase py-2 font-bold block " +
        (pathname === url
          ? "text-red-500 hover:text-red-600"
          : "text-gray-700 hover:text-gray-500")
      }
      to={url}
    >
      <i
        className={
          `fas ${icon} text-lg ` +
          (pathname === url
            ? "text-gray-500"
            : "text-gray-200")
        }
      ></i>{" "}
      {name}
    </Link>
  </li>
}


const Sidebar = () => {
  const [collapseShow, setCollapseShow] = React.useState("hidden");
  return (
    <>
      <nav className="bg-gray-400 md:left-0 md:block md:fixed md:top-0 md:bottom-0 md:overflow-y-auto md:flex-row md:flex-nowrap md:overflow-hidden shadow-xl bg-white flex flex-wrap items-center justify-between relative md:w-64 z-10 py-4 px-6">
        <div className="md:flex-col md:items-stretch md:min-h-full md:flex-nowrap px-0 flex flex-wrap items-center justify-between w-full mx-auto">
          <button
            className="cursor-pointer text-black opacity-50 md:hidden px-3 py-1 text-xl leading-none bg-transparent rounded border border-solid border-transparent"
            type="button"
            onClick={() => setCollapseShow("bg-white py-3 px-4")}
          >
            <i className="fas fa-bars"></i>
          </button>
          <Link
            className="md:block text-center md:pb-2 text-black inline-block whitespace-nowrap text-lg uppercase font-semibold p-2"
            to="/"
          >
           Article
          </Link>
          <div
            className={
              "md:flex md:flex-col md:items-stretch md:opacity-100 md:relative md:mt-4 md:shadow-none shadow absolute top-0 left-0 right-0 z-40 overflow-y-auto overflow-x-hidden h-auto items-center flex-1 rounded " +
              collapseShow
            }
          >
            <div className="bg-gray-400 md:min-w-full md:hidden block pb-4">
              <div className="flex justify-end">
                <div className="w-full flex justify-end">
                  <button
                    type="button"
                    className="cursor-pointer text-black opacity-50 md:hidden px-2 py-1 text-xl leading-none bg-transparent rounded border border-solid border-transparent"
                    onClick={() => setCollapseShow("hidden")}
                  >
                    <i className="fas fa-times"></i>
                  </button>
                </div>
              </div>
            </div>
            <ul className="md:flex-col md:min-w-full flex flex-col list-none">
              <Navlink name="All Post" icon="fa-newspaper" url="/post" />
              <Navlink name="Add New" icon="fa-square-plus" url="/post/add" />
              <Navlink name="Preview" icon="fa-eye" url="/post/preview" />
            </ul>
          </div>
        </div>
      </nav>
    </>
  );
}

export default Sidebar;
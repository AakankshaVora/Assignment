import streamlit as st 
st.title("Hello!!!!!!!!!!!!")
name = st.text_input("Enter Your Full Name")
if name:
	st.success(f"Hello {name}, Good Morning!!!")


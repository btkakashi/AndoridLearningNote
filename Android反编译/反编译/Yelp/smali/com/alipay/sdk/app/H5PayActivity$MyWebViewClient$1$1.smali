.class Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1$1;->a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1$1;->a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;->b:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z

    .line 206
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1$1;->a:Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    return-void
.end method

.class public final Lnay;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Lawxs;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lnay;->c:Lawxs;

    iput-object p1, p0, Lnay;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lnay;->c:Lawxs;

    sget-object v1, Lavtu;->c:Lavtu;

    invoke-virtual {v0, v1}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnay;->a()Lavub;

    move-result-object v0

    sget-object v1, Lmzl;->o:Lmzl;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Lmzl;->p:Lmzl;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Lmzl;->q:Lmzl;

    .line 4
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnay;->b()Lavub;

    move-result-object v0

    sget-object v1, Lnaz;->b:Lnaz;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnay;->c:Lawxs;

    sget-object v1, Lahnr;->a:Lahnr;

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnay;->c:Lawxs;

    new-instance v1, Lnaw;

    invoke-direct {v1, p1, p2}, Lnaw;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

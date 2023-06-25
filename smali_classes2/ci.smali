.class final Lci;
.super Lcc;
.source "PG"


# instance fields
.field final synthetic b:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Lci;->b:Lcr;

    invoke-direct {p0}, Lcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lci;->b:Lcr;

    iget-object v0, v0, Lcr;->l:Lcd;

    iget-object v0, v0, Lcd;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lbv;->aB(Landroid/content/Context;Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1
.end method

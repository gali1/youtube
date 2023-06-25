.class abstract Lnjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lnlh;

.field protected final b:Lniz;

.field protected c:Lnhv;

.field protected d:Lnhl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlh;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnlh;-><init>([B[B)V

    iput-object v0, p0, Lnjd;->a:Lnlh;

    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    iput-object v0, p0, Lnjd;->b:Lniz;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjd;->b:Lniz;

    iget-object v1, v0, Lniz;->a:Lnjb;

    invoke-virtual {v1}, Lnjb;->a()V

    iget-object v1, v0, Lniz;->b:Lnlh;

    .line 2
    invoke-virtual {v1}, Lnlh;->t()V

    const/4 v1, -0x1

    iput v1, v0, Lniz;->c:I

    iget-object v0, p0, Lnjd;->a:Lnlh;

    .line 3
    invoke-virtual {v0}, Lnlh;->t()V

    return-void
.end method

.method public abstract k(Lnhh;Ltrm;)I
.end method

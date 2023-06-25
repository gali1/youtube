.class public final Lllr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqog;

.field public b:Lakck;

.field public c:Laqoe;

.field public d:Laqof;

.field public e:[Laqou;

.field public f:[B


# direct methods
.method public constructor <init>(Laqog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllr;->b:Lakck;

    iput-object v0, p0, Lllr;->c:Laqoe;

    iput-object v0, p0, Lllr;->d:Laqof;

    iput-object v0, p0, Lllr;->e:[Laqou;

    iput-object v0, p0, Lllr;->f:[B

    iput-object p1, p0, Lllr;->a:Laqog;

    return-void
.end method


# virtual methods
.method public final a()Laqof;
    .locals 1

    .line 1
    iget-object v0, p0, Lllr;->d:Laqof;

    if-nez v0, :cond_1

    iget-object v0, p0, Lllr;->a:Laqog;

    iget-object v0, v0, Laqog;->d:Laqof;

    if-nez v0, :cond_0

    sget-object v0, Laqof;->a:Laqof;

    :cond_0
    iput-object v0, p0, Lllr;->d:Laqof;

    :cond_1
    iget-object v0, p0, Lllr;->d:Laqof;

    return-object v0
.end method

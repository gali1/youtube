.class abstract Lahgr;
.super Lahgf;
.source "PG"


# instance fields
.field private final a:Lahht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahid;Lahht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahgf;-><init>(Ljava/lang/String;Lahid;)V

    iget-boolean p1, p3, Lahht;->c:Z

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    iput-object p3, p0, Lahgr;->a:Lahht;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lahgf;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lahht;->c:Z

    .line 6
    invoke-static {p1}, Lc;->A(Z)V

    iput-object p3, p0, Lahgr;->a:Lahht;

    return-void
.end method


# virtual methods
.method public final g()Lahht;
    .locals 1

    iget-object v0, p0, Lahgr;->a:Lahht;

    return-object v0
.end method

.method public h(Lagca;)Lahhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgr;->a:Lahht;

    invoke-static {p1, v0}, Lahht;->i(Lagca;Lahht;)Lahhq;

    move-result-object p1

    return-object p1
.end method

.class public final Lafci;
.super Lafch;
.source "PG"


# instance fields
.field public final l:Lapfc;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapfc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafch;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafci;->l:Lapfc;

    iget-object p1, p2, Lapfc;->d:Lapfh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapfh;->a:Lapfh;

    :cond_0
    iget p1, p1, Lapfh;->b:I

    and-int/lit16 p1, p1, 0x1000

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lapfc;->d:Lapfh;

    if-nez p1, :cond_1

    sget-object p1, Lapfh;->a:Lapfh;

    :cond_1
    iget-boolean p1, p1, Lapfh;->i:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lafci;->m:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lafci;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lafch;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

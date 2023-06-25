.class public final Laaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabt;


# instance fields
.field private final a:Lczy;


# direct methods
.method public constructor <init>(Lczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaar;->a:Lczy;

    return-void
.end method


# virtual methods
.method public final a(Ldag;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldag;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Ldag;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldag;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldag;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaar;->a:Lczy;

    .line 3
    invoke-virtual {p1, v0}, Ldag;->o(Lczy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

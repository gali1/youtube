.class public final Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacom;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ljtf;->a:I

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()Lahpf;
    .locals 2

    iget v0, p0, Ljtf;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lyeq;->j:Lyeq;

    return-object v0

    :cond_0
    sget-object v0, Lyeq;->h:Lyeq;

    return-object v0

    :cond_1
    sget-object v0, Ljtd;->d:Ljtd;

    return-object v0

    :cond_2
    sget-object v0, Ljtd;->a:Ljtd;

    return-object v0

    :cond_3
    sget-object v0, Ljtd;->c:Ljtd;

    return-object v0
.end method

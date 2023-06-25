.class public final Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Luck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luck;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Luck;
    .locals 2

    new-instance v0, Luck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luck;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static d(Lawxx;)Luck;
    .locals 2

    new-instance v0, Luck;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luck;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static e(Lawxx;)Luck;
    .locals 2

    new-instance v0, Luck;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luck;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;)Luck;
    .locals 2

    new-instance v0, Luck;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luck;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static g(Lawxx;)Luck;
    .locals 2

    new-instance v0, Luck;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luck;-><init>(Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 5
    iget v0, p0, Luck;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luck;->c()Lahqc;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Luck;->c()Lahqc;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Luck;->c()Lahqc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Luck;->c()Lahqc;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Luck;->c()Lahqc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahqc;
    .locals 2

    .line 7
    iget v0, p0, Luck;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luck;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfw;

    .line 8
    invoke-static {v0}, Lvsj;->cn(Lyfw;)Lahqc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Luck;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfw;

    .line 2
    invoke-static {v0}, Lvsj;->cm(Lyfw;)Lahqc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Luck;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    invoke-static {v0}, Ltvz;->ad(Ltxr;)Lahqc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Luck;->a:Lawxx;

    check-cast v0, Lums;

    .line 4
    invoke-virtual {v0}, Lums;->b()Lumr;

    move-result-object v0

    invoke-virtual {v0}, Lumr;->a()Lahqc;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Luck;->a:Lawxx;

    check-cast v0, Lums;

    .line 5
    invoke-virtual {v0}, Lums;->b()Lumr;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltvz;->f(Lumr;)Lahqc;

    move-result-object v0

    return-object v0
.end method

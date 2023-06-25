.class public final Lkbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final a:Lglc;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladzt;Lglc;I)V
    .locals 0

    iput p3, p0, Lkbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbw;->a:Lglc;

    return-void
.end method

.method public constructor <init>(Lglc;Laeep;I)V
    .locals 0

    iput p3, p0, Lkbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Lglc;

    iput-object p2, p0, Lkbw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pf(Lgma;)V
    .locals 2

    .line 4
    iget v0, p0, Lkbw;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lkbw;->c:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->h:Lacvz;

    iput p1, v0, Lacvz;->l:I

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbw;->c:Ljava/lang/Object;

    check-cast p1, Laeep;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laeep;->e(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lkbw;->c:Ljava/lang/Object;

    check-cast p1, Laeep;

    .line 3
    invoke-virtual {p1, v1}, Laeep;->e(Z)V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    .line 2
    iget p1, p0, Lkbw;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

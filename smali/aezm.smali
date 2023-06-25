.class public final Laezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lavuw;

.field public final c:Lardx;

.field public final d:Laeym;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavuw;Lajad;Lardx;Laeym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezm;->a:Landroid/app/Activity;

    iput-object p2, p0, Laezm;->b:Lavuw;

    iput-object p4, p0, Laezm;->c:Lardx;

    iput-object p5, p0, Laezm;->d:Laeym;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laezm;->e:Ljava/util/Set;

    iget p1, p4, Lardx;->d:I

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_1

    iget-object p1, p4, Lardx;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p4, Lardx;->d:I

    if-ne p1, p2, :cond_0

    iget-object p1, p4, Lardx;->e:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Laezm;->f:I

    return-void

    :cond_1
    iget p1, p4, Lardx;->d:I

    const/16 p2, 0x30

    if-ne p1, p2, :cond_2

    iget-object p1, p4, Lardx;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Lareb;

    iget p1, p1, Lareb;->b:I

    iput p1, p0, Laezm;->f:I

    new-instance p1, Lacka;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p5}, Laeym;->a()I

    move-result p1

    iput p1, p0, Laezm;->f:I

    new-instance p1, Lacka;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laezm;->f:I

    return v0
.end method

.method public final b()Laeym;
    .locals 1

    iget-object v0, p0, Laezm;->d:Laeym;

    return-object v0
.end method

.method protected final c(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Laezm;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Laezm;->f:I

    iget-object v0, p0, Laezm;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    .line 3
    invoke-virtual {v1, p1}, Lavrw;->r(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezm;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezm;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

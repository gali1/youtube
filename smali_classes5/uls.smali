.class public final Luls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Lukk;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Lawxx;

.field final d:Ljava/util/Map;

.field final e:Ltxr;

.field private final f:Lawxx;

.field private final g:Lulw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Larg;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Larg;-><init>(Ljava/util/Collection;)V

    sput-object v0, Luls;->a:Ljava/util/Set;

    new-instance v0, Larg;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Larg;-><init>(Ljava/util/Collection;)V

    sput-object v0, Luls;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lulw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luls;->f:Lawxx;

    iput-object p2, p0, Luls;->c:Lawxx;

    iput-object p3, p0, Luls;->g:Lulw;

    new-instance p1, Ltxr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Luls;->e:Ltxr;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luls;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final P(ILuvl;Luur;Lusx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luls;->e:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Luup;

    if-nez v0, :cond_1

    instance-of v0, p2, Luuo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    .line 5
    invoke-interface {p2}, Luvl;->a()Lakff;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incorrect TriggerType: Tried to register trigger "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in SkipButtonClickedTriggerAdapter"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Luls;->e:Ltxr;

    .line 3
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luvj;

    invoke-direct {v2, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Lukt;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final Q(Luvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luls;->e:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final b(Luur;Lusx;)Lupv;
    .locals 2

    new-instance v0, Lulr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lulr;-><init>(Luls;Luur;Lusx;I)V

    return-object v0
.end method

.method public final d(Luur;Lusx;)Lupv;
    .locals 2

    new-instance v0, Lulr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lulr;-><init>(Luls;Lusx;Luur;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luls;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Luhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luls;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Luur;Lusx;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luls;->e:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luup;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Luup;

    iget-object v3, v3, Luup;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Luvj;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luuo;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Luuo;

    iget-boolean v4, v3, Luuo;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Luls;->g:Lulw;

    iget-object v6, v3, Luuo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Lulw;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v3, v3, Luuo;->b:Ljava/lang/String;

    .line 11
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Luvj;->a:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No associated layout for skip click. Exit category: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1, p2, p3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Luls;->f:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    return-void
.end method

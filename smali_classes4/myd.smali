.class public final synthetic Lmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhji;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 5

    .line 1
    iget v0, p0, Lmyd;->b:I

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p1, Lxpp;

    .line 12
    invoke-virtual {p1}, Lxpp;->s()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmyd;->a:Ljava/lang/Object;

    sget-object v1, Lapoy;->a:Lapoy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v0, Lmye;

    iget v2, v0, Lmye;->l:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lhiz;->mc()Lzsp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lhiz;->mc()Lzsp;

    move-result-object v2

    invoke-interface {v2}, Lzsp;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lhiz;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lapoy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapoy;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lapoy;->b:I

    iput-object p1, v2, Lapoy;->c:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_1
    iget p1, v0, Lmye;->l:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v0, Lmye;->l:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lapoy;

    iget v0, p1, Lapoy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lapoy;->b:I

    const/16 v0, 0x568c

    iput v0, p1, Lapoy;->d:I

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lapoy;)V

    return-void
.end method

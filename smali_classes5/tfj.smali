.class public final Ltfj;
.super Lbmn;
.source "PG"


# static fields
.field public static final a:Laiba;

.field public static final b:Lajhh;


# instance fields
.field public final c:Laimv;

.field public final d:Ltfi;

.field public final e:Lahqa;

.field public final f:Lbls;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lslr;

.field public final i:Lsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltfj;->a:Laiba;

    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v0

    .line 2
    sget-object v1, Lajhn;->a:Lajhn;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 2
    sget-object v2, Laufl;->k:Laufl;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajhn;

    iget v2, v2, Laufl;->L:I

    iput v2, v3, Lajhn;->c:I

    iget v2, v3, Lajhn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajhn;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajhg;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhn;

    invoke-static {v2, v1}, Lajhh;->f(Lajhh;Lajhn;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhh;

    sput-object v0, Ltfj;->b:Lajhh;

    return-void
.end method

.method public constructor <init>(Lslr;Laimv;Lsmm;Lahqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Lbls;

    invoke-static {}, Ltfk;->a()Lagmk;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lagmk;->a:I

    .line 2
    invoke-virtual {v1}, Lagmk;->d()Ltfk;

    move-result-object v1

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltfj;->f:Lbls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltfj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ltfj;->h:Lslr;

    iput-object p2, p0, Ltfj;->c:Laimv;

    iput-object p3, p0, Ltfj;->i:Lsmm;

    new-instance p1, Ltfi;

    .line 4
    invoke-direct {p1}, Ltfi;-><init>()V

    iput-object p1, p0, Ltfj;->d:Ltfi;

    iput-object p4, p0, Ltfj;->e:Lahqa;

    return-void
.end method

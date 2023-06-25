.class public final Lxcx;
.super Lxce;
.source "PG"


# static fields
.field public static final a:Lahoq;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxcx;->a:Lahoq;

    new-instance v0, Lxch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxch;-><init>(I)V

    sput-object v0, Lxcx;->b:Ljava/util/function/Function;

    new-instance v0, Lxch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxch;-><init>(I)V

    sput-object v0, Lxcx;->c:Ljava/util/function/Function;

    new-instance v0, Lxch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxch;-><init>(I)V

    sput-object v0, Lxcx;->d:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lault;Lajql;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lault;->f:Lajrj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwrm;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

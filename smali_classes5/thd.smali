.class public final Lthd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthb;


# static fields
.field private static final b:Lahuj;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltgz;->a:Ltgz;

    sget-object v1, Ltgz;->b:Ltgz;

    sget-object v2, Ltgz;->c:Ltgz;

    .line 2
    invoke-static {v0, v1, v2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lthd;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lahpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltgz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lthd;->a:Ljava/util/EnumMap;

    iput-object p1, p0, Lthd;->c:Ljava/util/Map;

    sget-object p1, Lthd;->b:Lahuj;

    .line 2
    invoke-virtual {p2, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lthd;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lthd;->d:Ljava/util/List;

    invoke-static {v0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    iget-object v1, p0, Lthd;->c:Ljava/util/Map;

    new-instance v2, Lrny;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v0

    new-instance v1, Lthc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lahtb;->c(Lahpf;)Lahtb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lahtb;->g()Lahuj;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

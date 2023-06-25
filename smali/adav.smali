.class public final Ladav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahma;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ladzx;

.field public final c:Lprb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ladtt;->a:Ladtt;

    sget-object v2, Lathz;->a:Lathz;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->b:Ladtt;

    sget-object v2, Lathz;->b:Lathz;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->c:Ladtt;

    sget-object v2, Lathz;->c:Lathz;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->d:Ladtt;

    sget-object v2, Lathz;->d:Lathz;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->h:Ladtt;

    sget-object v2, Lathz;->e:Lathz;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->e:Ladtt;

    sget-object v2, Lathz;->f:Lathz;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->f:Ladtt;

    sget-object v2, Lathz;->g:Lathz;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ladtt;->g:Ladtt;

    sget-object v2, Lathz;->h:Lathz;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ladav;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lprb;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladav;->c:Lprb;

    iput-object p2, p0, Ladav;->b:Ladzx;

    return-void
.end method


# virtual methods
.method public final a(Lpre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladav;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->q()Lavub;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void
.end method

.method public final b(Lpre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladav;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->bR()Lagrb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lagrb;->d()Lavub;

    move-result-object v0

    sget-object v1, Lacou;->q:Lacou;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    sget-object v1, Lacou;->r:Lacou;

    .line 5
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void
.end method

.class public final Lajbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajcg;

.field static final b:Lajcg;


# instance fields
.field final c:Ljava/util/List;

.field private final d:Lajci;

.field private final e:Lajcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajby;->a:Lajby;

    .line 2
    sget-object v0, Lajcf;->a:Lajcf;

    sput-object v0, Lajbz;->a:Lajcg;

    sget-object v0, Lajcf;->b:Lajcf;

    sput-object v0, Lajbz;->b:Lajcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lajcj;->a:Lajcj;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lajbz;->a:Lajcg;

    sget-object v4, Lajbz;->b:Lajcg;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Lajci;

    invoke-direct {v5, v1}, Lajci;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lajbz;->d:Lajci;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lajct;->u:Lajch;

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v5, Lajcq;->a:Lajch;

    .line 11
    sget-object v5, Lajcf;->a:Lajcf;

    if-ne v3, v5, :cond_0

    sget-object v3, Lajcq;->a:Lajch;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lajcq;->a()Lajch;

    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lajct;->k:Lajch;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->f:Lajch;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->c:Lajch;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->d:Lajch;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->e:Lajch;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->F:Lajdm;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3, v0}, Lajct;->b(Ljava/lang/Class;Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lajdm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lajdm;-><init>([B)V

    const-class v5, Ljava/lang/Double;

    invoke-static {v0, v5, v2}, Lajct;->b(Ljava/lang/Class;Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lajdm;

    invoke-direct {v2, v3}, Lajdm;-><init>([B)V

    const-class v3, Ljava/lang/Float;

    invoke-static {v0, v3, v2}, Lajct;->b(Ljava/lang/Class;Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lajcp;->a:Lajch;

    sget-object v0, Lajcf;->b:Lajcf;

    if-ne v4, v0, :cond_1

    sget-object v0, Lajcp;->a:Lajch;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lajcp;->a()Lajch;

    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->g:Lajch;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->h:Lajch;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lajdm;->l()Lajdm;

    move-result-object v2

    invoke-static {v0, v2}, Lajct;->a(Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {}, Lajdm;->l()Lajdm;

    move-result-object v2

    invoke-static {v0, v2}, Lajct;->a(Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->i:Lajch;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->j:Lajch;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->l:Lajch;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->m:Lajch;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v2, Lajct;->I:Lajdm;

    invoke-static {v0, v2}, Lajct;->a(Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v2, Lajct;->J:Lajdm;

    invoke-static {v0, v2}, Lajct;->a(Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lajck;

    sget-object v2, Lajct;->K:Lajdm;

    invoke-static {v0, v2}, Lajct;->a(Ljava/lang/Class;Lajdm;)Lajch;

    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->n:Lajch;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->o:Lajch;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->q:Lajch;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->r:Lajch;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->t:Lajch;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->p:Lajch;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->b:Lajch;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajco;->a:Lajch;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->s:Lajch;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-boolean v0, Lajcx;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lajcx;->c:Lajch;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajcx;->b:Lajch;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajcx;->d:Lajch;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lajcm;->a:Lajch;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->a:Lajch;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    iput-object v0, p0, Lajbz;->e:Lajcn;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lajct;->v:Lajch;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajbz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajbz;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajbz;->d:Lajci;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{serializeNulls:false,factories:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",instanceCreators:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

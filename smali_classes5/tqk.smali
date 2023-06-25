.class public final Ltqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqk;


# instance fields
.field public final b:Lahup;

.field public final c:Lahup;

.field public final d:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltqk;

    invoke-direct {v0}, Ltqk;-><init>()V

    sput-object v0, Ltqk;->a:Ltqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-class v1, Ltnw;

    sget-object v2, Ltqf;->b:Ltqf;

    .line 2
    invoke-static {v1, v2}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ltny;

    sget-object v3, Ltqf;->f:Ltqf;

    .line 3
    invoke-static {v1, v3}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ltoc;

    sget-object v4, Ltqf;->g:Ltqf;

    .line 4
    invoke-static {v1, v4}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ltob;

    sget-object v5, Ltqf;->h:Ltqf;

    .line 5
    invoke-static {v1, v5}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Ltod;

    sget-object v6, Ltqf;->a:Ltqf;

    .line 6
    invoke-static {v1, v6}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-class v1, Ltpn;

    sget-object v7, Ltqf;->c:Ltqf;

    .line 7
    invoke-static {v1, v7}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-class v1, Ltpo;

    sget-object v8, Ltqf;->d:Ltqf;

    .line 8
    invoke-static {v1, v8}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-class v1, Ltoa;

    sget-object v9, Ltqf;->e:Ltqf;

    .line 9
    invoke-static {v1, v9}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Ltqg;

    invoke-direct {v1, p0}, Ltqg;-><init>(Ltqk;)V

    const-class v9, Ltng;

    .line 10
    invoke-static {v9, v1}, Ltqk;->a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 11
    invoke-static {v0}, Lahup;->s([Ljava/util/Map$Entry;)Lahup;

    move-result-object v0

    iput-object v0, p0, Ltqk;->b:Lahup;

    new-array v0, v8, [Ljava/util/Map$Entry;

    const-class v1, Ltni;

    .line 12
    sget-object v8, Ltqh;->b:Ltqh;

    .line 13
    invoke-static {v1, v8}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Ltok;

    sget-object v8, Ltqh;->a:Ltqh;

    .line 14
    invoke-static {v1, v8}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Ltnk;

    sget-object v8, Ltqh;->c:Ltqh;

    .line 15
    invoke-static {v1, v8}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Ltnj;

    sget-object v4, Ltqh;->d:Ltqh;

    .line 16
    invoke-static {v1, v4}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Ltnl;

    sget-object v4, Ltqh;->e:Ltqh;

    .line 17
    invoke-static {v1, v4}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Ltnm;

    sget-object v4, Ltqh;->f:Ltqh;

    .line 18
    invoke-static {v1, v4}, Ltqk;->b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v7

    .line 19
    invoke-static {v0}, Lahup;->s([Ljava/util/Map$Entry;)Lahup;

    move-result-object v0

    iput-object v0, p0, Ltqk;->c:Lahup;

    new-array v0, v3, [Ljava/util/Map$Entry;

    const-class v1, Ltoe;

    .line 20
    sget-object v3, Lqci;->c:Lqci;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 21
    invoke-direct {v4, v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 22
    invoke-static {v0}, Lahup;->s([Ljava/util/Map$Entry;)Lahup;

    move-result-object v0

    iput-object v0, p0, Ltqk;->d:Lahup;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ltqj;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ltqi;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

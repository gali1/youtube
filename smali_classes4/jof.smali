.class public final Ljof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# instance fields
.field final b:Ljoe;

.field final c:Ljoe;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lackg;

    const-class v1, Lackj;

    const-class v2, Lackp;

    const-class v3, Lackq;

    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ljof;->a:Lahvr;

    return-void
.end method

.method private constructor <init>(Ljoe;Ljoe;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->b:Ljoe;

    iput-object p2, p0, Ljof;->c:Ljoe;

    iput-object p3, p0, Ljof;->d:Ljava/lang/Class;

    iput-object p4, p0, Ljof;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;
    .locals 4

    .line 1
    new-instance v0, Ljof;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljoe;->a(Ljava/lang/String;Z)Ljoe;

    move-result-object v2

    sget-object v3, Ljof;->a:Lahvr;

    .line 2
    invoke-virtual {v3, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 3
    invoke-static {p0, v1}, Ljoe;->a(Ljava/lang/String;Z)Ljoe;

    move-result-object p0

    invoke-direct {v0, v2, p0, p1, p2}, Ljof;-><init>(Ljoe;Ljoe;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;
    .locals 4

    .line 1
    new-instance v0, Ljof;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljoe;->b(Ljava/lang/String;Z)Ljoe;

    move-result-object v2

    sget-object v3, Ljof;->a:Lahvr;

    .line 2
    invoke-virtual {v3, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 3
    invoke-static {p0, v1}, Ljoe;->b(Ljava/lang/String;Z)Ljoe;

    move-result-object p0

    invoke-direct {v0, v2, p0, p1, p2}, Ljof;-><init>(Ljoe;Ljoe;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

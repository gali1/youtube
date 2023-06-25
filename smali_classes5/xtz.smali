.class public Lxtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lahpf;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lahpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtz;->b:Lahpf;

    return-void
.end method

.method public static a(Lahpf;)Lxtz;
    .locals 2

    new-instance v0, Lxtz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxtz;-><init>(Ljava/lang/Object;Lahpf;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lxtz;
    .locals 2

    .line 1
    new-instance v0, Lxtz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxtz;-><init>(Ljava/lang/Object;Lahpf;)V

    return-object v0
.end method


# virtual methods
.method public c()Lahpf;
    .locals 1

    iget-object v0, p0, Lxtz;->b:Lahpf;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxtz;->a:Ljava/lang/Object;

    return-object v0
.end method

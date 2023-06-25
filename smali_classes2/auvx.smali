.class public final Lauvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;
.implements Lauuj;


# static fields
.field private static final b:Lauvx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauvx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauvx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lauvx;->b:Lauvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lauvw;
    .locals 1

    .line 1
    new-instance v0, Lauvx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lauvx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lauvw;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lauvx;->b:Lauvx;

    goto :goto_0

    :cond_0
    new-instance v0, Lauvx;

    invoke-direct {v0, p0}, Lauvx;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lauvx;->a:Ljava/lang/Object;

    return-object v0
.end method

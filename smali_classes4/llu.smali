.class public final synthetic Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcc;


# static fields
.field public static final synthetic a:Lllu;

.field public static final synthetic b:Lllu;

.field public static final synthetic c:Lllu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lllu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lllu;-><init>(I)V

    sput-object v0, Lllu;->c:Lllu;

    new-instance v0, Lllu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lllu;-><init>(I)V

    sput-object v0, Lllu;->b:Lllu;

    new-instance v0, Lllu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllu;-><init>(I)V

    sput-object v0, Lllu;->a:Lllu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lllu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget v0, p0, Lllu;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lzxo;->a:Ljava/lang/String;

    const-string v1, "error updating Google Play Services for Cast sdk"

    .line 4
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Failed to request In-App Review"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "Failed to launch review flow"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

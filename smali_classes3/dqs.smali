.class final Ldqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqs;

    invoke-direct {v0}, Ldqs;-><init>()V

    sput-object v0, Ldqs;->a:Ldqs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

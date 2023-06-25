.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field public static final TEST_HOOKS:Laxpb;

.field private static testInstance:Lorg/chromium/net/GURLUtils$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/GURLUtilsJni;->testInstance:Lorg/chromium/net/GURLUtils$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxqe;

    invoke-direct {v0}, Laxqe;-><init>()V

    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->TEST_HOOKS:Laxpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

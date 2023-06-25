.class public final synthetic Lwvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# static fields
.field public static final synthetic a:Lwvd;

.field public static final synthetic b:Lwvd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwvd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwvd;-><init>(I)V

    sput-object v0, Lwvd;->b:Lwvd;

    new-instance v0, Lwvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwvd;-><init>(I)V

    sput-object v0, Lwvd;->a:Lwvd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwvd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 3
    iget v0, p0, Lwvd;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwvj;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

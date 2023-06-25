.class public interface abstract Ltsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltsd;

.field public static final b:Ltsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltsc;-><init>(I)V

    sput-object v0, Ltsd;->a:Ltsd;

    new-instance v0, Ltsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltsc;-><init>(I)V

    sput-object v0, Ltsd;->b:Ltsd;

    return-void
.end method


# virtual methods
.method public abstract a([ILcom/google/android/libraries/video/media/VideoMetaData;)Ltse;
.end method

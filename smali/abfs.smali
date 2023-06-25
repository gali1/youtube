.class public interface abstract Labfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labfr;

    invoke-direct {v0}, Labfr;-><init>()V

    sput-object v0, Labfs;->a:Labfs;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
.end method

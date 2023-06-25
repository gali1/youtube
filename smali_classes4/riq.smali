.class public final Lriq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laifh;->b:I

    const-string v0, "America/Los_Angeles"

    .line 2
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lriq;->a:Ljava/util/TimeZone;

    return-void
.end method

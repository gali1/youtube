.class public final Lakjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajtz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakjn;->a:Lakjn;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    const-wide v1, -0x26a869f96ecdbabbL    # -2.436201719749769E122

    invoke-static {v1, v2, v0}, Lajub;->d(JLajsn;)Lajtz;

    move-result-object v0

    sput-object v0, Lakjo;->a:Lajtz;

    return-void
.end method

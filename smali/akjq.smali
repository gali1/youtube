.class public final Lakjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajtz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakjp;->a:Lakjp;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    const-wide v1, -0x66e490952f676747L    # -9.852154611524012E-188

    invoke-static {v1, v2, v0}, Lajub;->d(JLajsn;)Lajtz;

    move-result-object v0

    sput-object v0, Lakjq;->a:Lajtz;

    return-void
.end method

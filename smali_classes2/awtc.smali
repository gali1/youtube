.class public final Lawtc;
.super Lavux;
.source "PG"


# static fields
.field public static final a:Lavux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawtc;

    invoke-direct {v0}, Lawtc;-><init>()V

    sput-object v0, Lawtc;->a:Lavux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->b:Lavwn;

    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    return-void
.end method

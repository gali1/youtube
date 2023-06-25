.class public final Lrtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrxk;

.field public final c:Lrtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtq;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrxk;Lrtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtq;->b:Lrxk;

    iput-object p2, p0, Lrtq;->c:Lrtp;

    return-void
.end method

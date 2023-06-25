.class public final Lrre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrup;

.field public final c:Lrze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrre;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrre;->b:Lrup;

    iput-object p2, p0, Lrre;->c:Lrze;

    return-void
.end method

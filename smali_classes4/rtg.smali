.class public final Lrtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrvw;

.field public final c:Lauuj;

.field public final d:Lrnb;

.field public final e:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtg;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrnb;Lrvw;Laesf;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtg;->d:Lrnb;

    iput-object p2, p0, Lrtg;->b:Lrvw;

    iput-object p3, p0, Lrtg;->e:Laesf;

    iput-object p4, p0, Lrtg;->c:Lauuj;

    return-void
.end method

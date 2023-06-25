.class public final Laabo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lawxx;

.field public final c:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteSelector"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laabo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabo;->b:Lawxx;

    iput-object p2, p0, Laabo;->c:Lauuj;

    return-void
.end method

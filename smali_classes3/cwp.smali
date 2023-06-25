.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwp;


# instance fields
.field public final b:Lahuj;

.field public final c:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwp;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-direct {v0, v1, v1}, Lcwp;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcwp;->a:Lcwp;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lcwp;->b:Lahuj;

    .line 2
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lcwp;->c:Lahuj;

    return-void
.end method

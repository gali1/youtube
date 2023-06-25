.class public final Lauwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lawxx;


# direct methods
.method private constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwa;->a:Lawxx;

    return-void
.end method

.method public static c(Lawxx;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Lauwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lauwa;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwa;->b()Lauuj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwa;->a:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v0

    return-object v0
.end method

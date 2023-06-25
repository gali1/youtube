.class public Lzyf;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laaez;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    iget-object p1, p1, Laaez;->an:Ljava/lang/String;

    iput-object p1, p0, Lzyf;->a:Ljava/lang/String;

    const-string p1, "cloud_bc"

    iput-object p1, p0, Lzyf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzyf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzyf;->a:Ljava/lang/String;

    return-object v0
.end method

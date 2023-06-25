.class public final synthetic Lqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqef;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqef;->a:Ljava/lang/Object;

    invoke-static {}, Lpxk;->a()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1c

    const-string v4, "Failed to create DirectUpdateDataRelay."

    invoke-interface {v0, v3, v1, v4, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqdw;

    invoke-direct {v0}, Lqdw;-><init>()V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lqef;->a:Ljava/lang/Object;

    new-instance v1, Lqej;

    invoke-direct {v1, v0}, Lqej;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

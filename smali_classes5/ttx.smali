.class public final synthetic Lttx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzx;


# instance fields
.field public final synthetic a:Labzw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labzw;I)V
    .locals 0

    iput p2, p0, Lttx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttx;->a:Labzw;

    return-void
.end method


# virtual methods
.method public final a(Labzl;)Labzw;
    .locals 1

    .line 2
    iget v0, p0, Lttx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttx;->a:Labzw;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Lc;->H(Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lttx;->a:Labzw;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    invoke-static {p1}, Lc;->H(Z)V

    return-object v0
.end method

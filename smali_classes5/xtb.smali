.class public final synthetic Lxtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtc;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V
    .locals 0

    iput p2, p0, Lxtb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtb;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lxtb;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxtb;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxtb;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Lxve;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget-object p1, p1, Lamrf;->i:Lalho;

    if-nez p1, :cond_2

    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget-object p1, p1, Lamrf;->h:Lalho;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

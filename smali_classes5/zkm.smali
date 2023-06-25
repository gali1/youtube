.class public final synthetic Lzkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lzkm;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iput-boolean p1, v0, Lhwo;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Z

    return-void
.end method

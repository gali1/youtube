.class public final synthetic Lrux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxa;


# instance fields
.field public final synthetic a:Lpri;

.field public final synthetic b:Lrmz;


# direct methods
.method public synthetic constructor <init>(Lrmz;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrux;->b:Lrmz;

    iput-object p2, p0, Lrux;->a:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrux;->b:Lrmz;

    iget-object v1, p0, Lrux;->a:Lpri;

    new-instance v2, Lrvd;

    .line 2
    invoke-virtual {v0, p1}, Lrmz;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-direct {v2, p1, v1}, Lrvd;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lpri;)V

    return-object v2
.end method

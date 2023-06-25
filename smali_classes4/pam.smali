.class public final Lpam;
.super Lozn;
.source "PG"


# instance fields
.field final synthetic a:Laxzg;


# direct methods
.method public constructor <init>(Lofo;Laxzg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpam;->a:Laxzg;

    invoke-direct {p0, p1}, Lozn;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 1

    new-instance v0, Lpal;

    invoke-direct {v0, p1}, Lpal;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Lofa;)V
    .locals 1

    .line 1
    check-cast p1, Lpaj;

    iget-object v0, p0, Lpam;->a:Laxzg;

    iget v0, v0, Laxzg;->a:I

    .line 2
    invoke-virtual {p1, p0, v0}, Lpaj;->p(Logk;I)V

    return-void
.end method

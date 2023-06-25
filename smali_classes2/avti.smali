.class public final Lavti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;Lavgk;)Lavgm;
    .locals 1

    .line 2
    iget v0, p0, Lavti;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lpfr;

    invoke-virtual {p3, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpfr;-><init>(Lavti;Lavgm;)V

    return-object v0

    :cond_0
    new-instance v0, Lavth;

    .line 1
    invoke-virtual {p3, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lavth;-><init>(Lavti;Lavgm;)V

    return-object v0
.end method

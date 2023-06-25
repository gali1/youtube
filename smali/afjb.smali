.class final Lafjb;
.super Lvyz;
.source "PG"


# instance fields
.field private final a:Ldzz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldzz;Ldzy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    iput-object p2, p0, Lafjb;->a:Ldzz;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    iget-object v0, p1, Ldzv;->b:[B

    invoke-static {p1}, Leam;->b(Ldzv;)Ldzq;

    move-result-object p1

    invoke-static {v0, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lafjb;->a:Ldzz;

    .line 2
    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void
.end method

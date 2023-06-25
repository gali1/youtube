.class public final Lwtq;
.super Lvyz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:Lwtr;


# direct methods
.method public constructor <init>(Lwtr;Ljava/lang/String;Ldzy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtq;->i:Lwtr;

    iput-object p4, p0, Lwtq;->a:Ljava/lang/String;

    iput-object p5, p0, Lwtq;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    iget-object p1, p1, Ldzv;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance v0, Lwtp;

    invoke-direct {v0, p0, p1}, Lwtp;-><init>(Lwtq;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lwtp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

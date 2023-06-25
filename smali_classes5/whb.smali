.class final Lwhb;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lahqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahqc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwhb;->a:Lahqc;

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhb;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

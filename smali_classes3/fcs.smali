.class final Lfcs;
.super Lexc;
.source "PG"


# instance fields
.field final synthetic b:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcs;->b:Lfdi;

    invoke-direct {p0}, Lexc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcs;->b:Lfdi;

    invoke-virtual {p1}, Lfdi;->v()V

    return-void
.end method

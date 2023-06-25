.class final Lfcn;
.super Lexc;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcn;->c:Lfdi;

    iput p2, p0, Lfcn;->b:I

    invoke-direct {p0}, Lexc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcn;->c:Lfdi;

    iget p2, p0, Lfcn;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lfdi;->w(I)V

    return-void
.end method

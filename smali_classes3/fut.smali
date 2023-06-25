.class final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field final synthetic a:Lfuu;


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 0

    iput-object p1, p0, Lfut;->a:Lfuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfut;->a:Lfuu;

    iget-object v0, v0, Lfuu;->c:Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

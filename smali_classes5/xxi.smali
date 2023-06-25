.class public final synthetic Lxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Labbv;


# direct methods
.method public synthetic constructor <init>(Labbv;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxi;->d:Labbv;

    iput-object p2, p0, Lxxi;->a:Ljava/lang/String;

    iput-wide p3, p0, Lxxi;->b:J

    iput p5, p0, Lxxi;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxxi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxxi;->d:Labbv;

    iget-object v1, p0, Lxxi;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxxi;->b:J

    iget v4, p0, Lxxi;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Labbv;->W(Ljava/lang/String;JIZ)V

    return-void
.end method

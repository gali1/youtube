.class public final Lacmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lvtg;

.field public final e:Lacqz;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Laptc;Lahuj;Lvtg;Lacqz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacmk;->a:Ljava/util/HashSet;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lacmk;->b:Z

    iget-object p2, p1, Laptc;->d:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lacmk;->c:Ljava/lang/String;

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lacmk;->g:I

    iput-object p3, p0, Lacmk;->d:Lvtg;

    iput-object p4, p0, Lacmk;->e:Lacqz;

    iput p5, p0, Lacmk;->f:I

    return-void
.end method

.method public static bridge synthetic a(Lacmk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmk;->b:Z

    return-void
.end method

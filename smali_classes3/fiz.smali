.class public interface abstract Lfiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lfiz;

.field public static final g:Lfiz;

.field public static final h:Lfiz;

.field public static final i:Lfiz;

.field public static final j:Lfiz;

.field public static final k:Lfiz;

.field public static final l:Lfiz;

.field public static final m:Lfiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    sput-object v0, Lfiz;->f:Lfiz;

    new-instance v0, Lfix;

    invoke-direct {v0}, Lfix;-><init>()V

    sput-object v0, Lfiz;->g:Lfiz;

    new-instance v0, Lfir;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lfir;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfiz;->h:Lfiz;

    new-instance v0, Lfir;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lfir;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfiz;->i:Lfiz;

    new-instance v0, Lfir;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lfir;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfiz;->j:Lfiz;

    new-instance v0, Lfiq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lfiq;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lfiz;->k:Lfiz;

    new-instance v0, Lfiq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lfiq;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lfiz;->l:Lfiz;

    .line 3
    new-instance v0, Lfjc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfjc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfiz;->m:Lfiz;

    return-void
.end method


# virtual methods
.method public abstract d()Lfiz;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public abstract lN(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;
.end method
